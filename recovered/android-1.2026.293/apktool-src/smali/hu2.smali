.class public final Lhu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhu2;->a:Lhu2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnc60;

    .line 2
    .line 3
    iget-wide p0, p1, Lnc60;->a:J

    .line 4
    .line 5
    check-cast p2, Lnc60;

    .line 6
    .line 7
    iget-wide p0, p2, Lnc60;->a:J

    .line 8
    .line 9
    sget-object p0, Le631;->a:Lduo0;

    .line 10
    .line 11
    new-instance p0, Lnc60;

    .line 12
    .line 13
    const-wide p1, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnc60;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
