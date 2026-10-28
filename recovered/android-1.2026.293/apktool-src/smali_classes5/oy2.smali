.class public final synthetic Loy2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;


# direct methods
.method public synthetic constructor <init>(ZFFFLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loy2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Loy2;->b:F

    .line 7
    .line 8
    iput p3, p0, Loy2;->c:F

    .line 9
    .line 10
    iput p4, p0, Loy2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Loy2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Loy2;->f:Lnqd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

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
    move-result v7

    .line 14
    iget-boolean v0, p0, Loy2;->a:Z

    .line 15
    .line 16
    iget v1, p0, Loy2;->b:F

    .line 17
    .line 18
    iget v2, p0, Loy2;->c:F

    .line 19
    .line 20
    iget v3, p0, Loy2;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Loy2;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Loy2;->f:Lnqd0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lzs81;->a(ZFFFLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
