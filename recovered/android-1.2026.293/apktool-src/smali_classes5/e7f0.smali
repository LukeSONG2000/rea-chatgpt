.class public final synthetic Le7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(FIJLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Le7f0;->a:Lnqd0;

    .line 5
    .line 6
    iput p1, p0, Le7f0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Le7f0;->c:J

    .line 9
    .line 10
    iput-byte p2, p0, Le7f0;->d:B

    .line 11
    .line 12
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
    iget-byte p1, p0, Le7f0;->d:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Le7f0;->b:F

    .line 18
    .line 19
    iget-wide v2, p0, Le7f0;->c:J

    .line 20
    .line 21
    iget-object v5, p0, Le7f0;->a:Lnqd0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lf7f0;->a(FIJLbun;Lnqd0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
