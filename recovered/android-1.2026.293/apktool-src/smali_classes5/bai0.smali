.class public final synthetic Lbai0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo7i0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo7i0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbai0;->a:Lo7i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbai0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbai0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbai0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lbai0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lbai0;->a:Lo7i0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lbai0;->b:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lbai0;->c:Z

    .line 37
    .line 38
    iget-object v3, p0, Lbai0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v4, p0, Lbai0;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Ld671;->h(Lo7i0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
