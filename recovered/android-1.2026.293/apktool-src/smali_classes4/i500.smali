.class public final Li500;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbdn0;


# instance fields
.field public final synthetic a:Lzya;

.field public final synthetic b:Lb3n0;


# direct methods
.method public constructor <init>(Lzya;Lb3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li500;->a:Lzya;

    .line 5
    .line 6
    iput-object p2, p0, Li500;->b:Lb3n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lwxa;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Li500;->a:Lzya;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide v0, p3, Lzya;->a:J

    .line 8
    .line 9
    new-instance p3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float p1, p1

    .line 23
    long-to-float p2, v0

    .line 24
    div-float/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    new-instance p2, Lwr9;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lwr9;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Li500;->b:Lb3n0;

    .line 33
    .line 34
    invoke-interface {p0, p4, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
