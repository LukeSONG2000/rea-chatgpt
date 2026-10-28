.class public final Lij60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmj60;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lij60;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lij60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lij60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lij60;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lij60;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "elements.intent_confirmation_challenge.error"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lij60;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6j0;

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li6j0;

    .line 15
    .line 16
    const-string v2, "error_type"

    .line 17
    .line 18
    iget-object v3, p0, Lij60;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Li6j0;

    .line 24
    .line 25
    const-string v3, "error_code"

    .line 26
    .line 27
    iget-object v4, p0, Lij60;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lij60;->d:Z

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Li6j0;

    .line 39
    .line 40
    const-string v5, "from_bridge"

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Li6j0;

    .line 46
    .line 47
    const-string v5, "captcha_vendor_name"

    .line 48
    .line 49
    iget-object p0, p0, Lij60;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v0, v2, v4, v3}, [Li6j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
