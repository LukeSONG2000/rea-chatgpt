.class public final Ld1b;
.super Lknq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llio0;


# direct methods
.method public constructor <init>(Lcyw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld1b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ld1b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcyw;->b(I)Ltuv0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lc1b;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lc1b;-><init>(Ltuv0;Ld1b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llio0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Llio0;-><init>(Ltuv0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld1b;->d:Llio0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Ld1b;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Loh61;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final g()Lytb0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ld1b;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final j()Lcyw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o3()Lfna;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1b;->d:Llio0;

    .line 2
    .line 3
    return-object p0
.end method
