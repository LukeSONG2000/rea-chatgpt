.class public final synthetic Lhxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(FIJLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhxm;->a:J

    .line 5
    .line 6
    iput p1, p0, Lhxm;->b:F

    .line 7
    .line 8
    iput-object p5, p0, Lhxm;->c:Lnqd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lhxm;->b:F

    .line 15
    .line 16
    iget-wide v2, p0, Lhxm;->a:J

    .line 17
    .line 18
    iget-object v5, p0, Lhxm;->c:Lnqd0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lnv61;->a(FIJLbun;Lnqd0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
