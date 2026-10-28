.class public final synthetic Lhpe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loiu;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Loiu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhpe0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhpe0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhpe0;->c:Loiu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhpe0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg3r0;

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
    move-object v6, p2

    .line 23
    check-cast v6, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v6, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ldi1;->f:Lmj9;

    .line 46
    .line 47
    const v7, 0x36000

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lhpe0;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Lhpe0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lhpe0;->c:Loiu;

    .line 55
    .line 56
    iget-boolean v3, p0, Lhpe0;->d:Z

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Liw71;->e(ILjava/lang/String;Loiu;ZLnqd0;Lmj9;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
