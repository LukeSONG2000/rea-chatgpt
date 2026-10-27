.class public final Lmm6;
.super Laki;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbki;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmm6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Laki;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Lyh50;

    .line 12
    .line 13
    invoke-static {p1}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Llyt;->m:Llyt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lls50;)Lbki;
    .locals 3

    .line 1
    iget-byte p0, p0, Lmm6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lls50;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lhiu;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    const-class p0, Ltp50;

    .line 34
    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    const-class p0, Li9a0;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lax3;->q([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lt8;->l:Lt8;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lmew;->k:Lmew;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-class p0, Ljava/lang/Void;

    .line 52
    .line 53
    if-ne p1, p0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lmew;->l:Lmew;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-boolean p0, Lax3;->g0:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :try_start_0
    const-class p0, Ltid0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    .line 66
    sget-object v1, Lpvm;->m:Lpvm;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    sput-boolean v0, Lax3;->g0:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
