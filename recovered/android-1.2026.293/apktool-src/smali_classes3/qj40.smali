.class public final Lqj40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcu6;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcu6;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqj40;->b:Lcu6;

    .line 7
    .line 8
    iput p3, p0, Lqj40;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqj40;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "token exceeds the supported maximum length of 16384 characters."

    .line 29
    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    const-string p0, "token must not be blank."

    .line 35
    .line 36
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IdVerificationConfiguration"

    .line 2
    .line 3
    return-object p0
.end method
