.class public final Lomy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lomy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lomy;->a:Lomy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld201;

    .line 2
    .line 3
    iget-wide p0, p1, Ld201;->a:J

    .line 4
    .line 5
    new-instance v0, Lyy2;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld201;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Ld201;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lyy2;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
