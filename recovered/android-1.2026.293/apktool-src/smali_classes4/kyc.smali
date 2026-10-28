.class public final synthetic Lkyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lsxc;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxa60;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyc;->a:Lsxc;

    .line 5
    .line 6
    iput-object p2, p0, Lkyc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkyc;->c:Lxa60;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkyc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkyc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcn70;

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
    const/16 v7, 0x8

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    iget-object v0, p0, Lkyc;->a:Lsxc;

    .line 36
    .line 37
    iget-object v1, p0, Lkyc;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v2, p0, Lkyc;->c:Lxa60;

    .line 40
    .line 41
    iget-boolean v3, p0, Lkyc;->d:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Lkyc;->e:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v8}, Lyyc;->j(Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZZLbun;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
