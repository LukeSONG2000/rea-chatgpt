.class public final Lovs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz301;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lovs;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lk501;Lac50;)Lm401;
    .locals 2

    .line 1
    instance-of v0, p2, Liqx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltgf0;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ltgf0;-><init>(Lk501;Lac50;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Liqx0;

    .line 13
    .line 14
    iget v0, v0, Liqx0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Ltgf0;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ltgf0;-><init>(Lk501;Lac50;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lpvs;

    .line 26
    .line 27
    iget p0, p0, Lovs;->b:I

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p0}, Lpvs;-><init>(Lk501;Lac50;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
