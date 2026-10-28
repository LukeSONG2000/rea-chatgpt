.class public final synthetic Ld661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll661;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Loo50;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljy6;

.field public final synthetic f:Ls261;

.field public final synthetic g:Lc661;


# direct methods
.method public synthetic constructor <init>(Ll661;Lkotlin/jvm/functions/Function0;Loo50;Ljava/lang/String;Ljy6;Ls261;Lc661;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld661;->a:Ll661;

    .line 5
    .line 6
    iput-object p2, p0, Ld661;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ld661;->c:Loo50;

    .line 9
    .line 10
    iput-object p4, p0, Ld661;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld661;->e:Ljy6;

    .line 13
    .line 14
    iput-object p6, p0, Ld661;->f:Ls261;

    .line 15
    .line 16
    iput-object p7, p0, Ld661;->g:Lc661;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld661;->a:Ll661;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll661;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld661;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzpq0;

    .line 15
    .line 16
    iget-object v1, p0, Ld661;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld661;->c:Loo50;

    .line 22
    .line 23
    const-string v2, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld661;->f:Ls261;

    .line 29
    .line 30
    iget-object v0, v0, Ls261;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Ld661;->g:Lc661;

    .line 33
    .line 34
    iget-object v1, v1, Lc661;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object p0, p0, Ld661;->e:Ljy6;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v0, v3, v1, v2}, Ljy6;->i(Ljy6;Ljava/lang/String;Lrzd;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
