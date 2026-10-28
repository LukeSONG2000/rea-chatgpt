.class public final synthetic Lg8i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk8i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lk8i;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8i;->a:Lk8i;

    .line 5
    .line 6
    iput p2, p0, Lg8i;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget v2, p0, Lg8i;->b:F

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lhmb0;->R(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lg8i;->a:Lk8i;

    .line 15
    .line 16
    iput-wide v0, p0, Lk8i;->j:J

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
