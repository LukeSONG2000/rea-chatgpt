.class public final Lco20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco20;->a:Lj9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lco20;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lco20;->b:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iput v3, p0, Lco20;->b:I

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    instance-of p1, p1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iput v3, p0, Lco20;->b:I

    .line 25
    .line 26
    sget-object p1, Lw7g0;->f:Lw7g0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lw7g0;->y:Lp8z;

    .line 32
    .line 33
    iget-object v0, p0, Lco20;->a:Lj9z;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v4, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p0, p0, Lco20;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lw7g0;->z:Lp8z;

    .line 55
    .line 56
    invoke-static {v0, p0, v3, v4, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    :goto_0
    return v2

    .line 71
    :cond_4
    iput v3, p0, Lco20;->b:I

    .line 72
    .line 73
    iput-boolean v3, p0, Lco20;->c:Z

    .line 74
    .line 75
    return v2
.end method
