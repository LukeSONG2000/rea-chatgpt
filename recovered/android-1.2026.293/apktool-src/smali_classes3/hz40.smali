.class public final synthetic Lhz40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(IJLfin;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lhz40;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lhz40;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p4, p0, Lhz40;->c:Lfin;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lhz40;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lhz40;->c:Lfin;

    .line 18
    .line 19
    iget-object v5, p0, Lhz40;->b:Lnqd0;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lwe71;->c(IJLfin;Lbun;Lnqd0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
