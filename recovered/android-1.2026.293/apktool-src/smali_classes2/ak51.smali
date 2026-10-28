.class public final Lak51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg630;

.field public final synthetic b:Ll690;

.field public final synthetic c:Lbk51;


# direct methods
.method public constructor <init>(Lg630;Ll690;Lbk51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak51;->a:Lg630;

    .line 5
    .line 6
    iput-object p2, p0, Lak51;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lak51;->c:Lbk51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lak51;->a:Lg630;

    .line 4
    .line 5
    sget-object v0, Lufy;->a:Lufy;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg630;->C(Ldfs;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lak51;->c:Lbk51;

    .line 12
    .line 13
    iget-object p0, p0, Lak51;->b:Ll690;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsc2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lg630;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
