.class public final Lmuk0;
.super Lpuk0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lluk0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuk0;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lluk0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmuk0;->d:Lluk0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo631;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuk0;->d:Lluk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpuk0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-char v0, p1, v1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "+"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
