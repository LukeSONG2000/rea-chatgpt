.class public final Lo860;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb0b;


# instance fields
.field public final a:Lb0b;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lb0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo860;->a:Lb0b;

    .line 5
    .line 6
    const-string p1, "SafeClipboard"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo860;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo860;->a:Lb0b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb0b;->a(Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lzza;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln860;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln860;

    .line 7
    .line 8
    iget v1, v0, Ln860;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln860;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln860;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln860;-><init>(Lo860;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln860;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln860;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lo860;->a:Lb0b;

    .line 51
    .line 52
    iput v3, v0, Ln860;->p:I

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    const-string p2, "Clipboard write raised a security exception"

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    iget-object p0, p0, Lo860;->b:Lr3w;

    .line 68
    .line 69
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lo860;->a:Lb0b;

    .line 2
    .line 3
    invoke-interface {p0}, Lb0b;->c()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
