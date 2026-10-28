.class public final Lqaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lpas;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILpas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lqaj0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lqaj0;->e:Lpas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqaj0;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lqaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqaj0;->e:Lpas;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lpas;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu7q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iput-object p0, p1, Lx7q0;->k:Lu7q0;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Unable to convert "

    .line 21
    .line 22
    const-string v3, " to RequestBody"

    .line 23
    .line 24
    invoke-static {p2, p1, v3}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p0, v1, p1, p2}, Lm781;->D(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    const-string p0, "Body parameter value must not be null."

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method
