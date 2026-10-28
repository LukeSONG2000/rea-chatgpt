.class public final synthetic Lqv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lxa60;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lrbj0;

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqv40;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqv40;->b:Lxa60;

    .line 7
    .line 8
    iput-object p3, p0, Lqv40;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lqv40;->d:Lrbj0;

    .line 11
    .line 12
    iput-object p5, p0, Lqv40;->e:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

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
    move-result v6

    .line 14
    iget v0, p0, Lqv40;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Lqv40;->b:Lxa60;

    .line 17
    .line 18
    iget-object v2, p0, Lqv40;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, Lqv40;->d:Lrbj0;

    .line 21
    .line 22
    iget-object v4, p0, Lqv40;->e:Lnqd0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lzp81;->a(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
