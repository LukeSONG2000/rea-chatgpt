.class public abstract Lae11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lic60;

.field public static final b:Lic60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

    .line 2
    .line 3
    const/16 v1, 0x42cc

    .line 4
    .line 5
    const/16 v2, 0x49d4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lae11;->a:Lic60;

    .line 12
    .line 13
    new-instance v0, Lic60;

    .line 14
    .line 15
    const v1, 0x8c460

    .line 16
    .line 17
    .line 18
    const v2, 0x9b0a0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lgc60;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lae11;->b:Lic60;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Luc11;Ljava/lang/String;Z)Liw01;
    .locals 2

    .line 1
    const v0, 0x7f131914

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Luc11;->b:I

    .line 8
    .line 9
    sget-object p2, Lae11;->a:Lic60;

    .line 10
    .line 11
    iget v1, p2, Lgc60;->a:I

    .line 12
    .line 13
    iget p2, p2, Lgc60;->b:I

    .line 14
    .line 15
    if-gt p0, p2, :cond_1

    .line 16
    .line 17
    if-gt v1, p0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f131913

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lae11;->b:Lic60;

    .line 24
    .line 25
    iget v1, p2, Lgc60;->a:I

    .line 26
    .line 27
    iget p2, p2, Lgc60;->b:I

    .line 28
    .line 29
    if-gt p0, p2, :cond_2

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f131915

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Liw01;

    .line 41
    .line 42
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final b(Luc11;)Liw01;
    .locals 2

    .line 1
    iget p0, p0, Luc11;->b:I

    .line 2
    .line 3
    sget-object v0, Lae11;->a:Lic60;

    .line 4
    .line 5
    iget v1, v0, Lgc60;->a:I

    .line 6
    .line 7
    iget v0, v0, Lgc60;->b:I

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    if-gt v1, p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f131921

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lae11;->b:Lic60;

    .line 18
    .line 19
    iget v1, v0, Lgc60;->a:I

    .line 20
    .line 21
    iget v0, v0, Lgc60;->b:I

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    if-gt v1, p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f131939

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x7f131922

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Liw01;

    .line 38
    .line 39
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p0, v0}, Liw01;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
