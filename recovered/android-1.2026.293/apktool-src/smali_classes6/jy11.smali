.class public final Ljy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy11;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljy11;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljy11;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljy11;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
