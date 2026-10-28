.class public final Llgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loo50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld06;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglq;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llgv0;->a:Loo50;

    .line 5
    .line 6
    iput-object p3, p0, Llgv0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Llgv0;->c:Ld06;

    .line 9
    .line 10
    iput-object p5, p0, Llgv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lzpq0;

    .line 2
    .line 3
    iget-object v1, p0, Llgv0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llgv0;->a:Loo50;

    .line 9
    .line 10
    const-string v2, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgv0;->c:Ld06;

    .line 16
    .line 17
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 18
    .line 19
    new-instance v1, Ls3v;

    .line 20
    .line 21
    sget-object v2, Lrzd;->b:Lrzd;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object p0, p0, Llgv0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v4, p0}, Ls3v;-><init>(ILrzd;Lz7e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method
