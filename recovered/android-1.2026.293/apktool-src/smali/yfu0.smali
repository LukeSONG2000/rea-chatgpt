.class public final synthetic Lyfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltgu0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JLtgu0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyfu0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyfu0;->b:Ltgu0;

    .line 7
    .line 8
    iput p4, p0, Lyfu0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Lyfu0;->b:Ltgu0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltgu0;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lyfu0;->c:F

    .line 11
    .line 12
    mul-float v7, p1, v1

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x76

    .line 16
    .line 17
    iget-wide v1, p0, Lyfu0;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
