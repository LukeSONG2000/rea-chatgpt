.class public final synthetic Lxc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqc10;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqc10;Lsfs;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc10;->a:Lqc10;

    .line 5
    .line 6
    iput-object p2, p0, Lxc10;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lxc10;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lxc10;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object p1, p0, Lxc10;->a:Lqc10;

    .line 4
    .line 5
    iget-object v0, p1, Lqc10;->f:Lvbj0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzc10;

    .line 13
    .line 14
    iget-object v1, p0, Lxc10;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lxc10;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lzc10;-><init>(Ljava/util/List;ILqc10;Ltwp;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object p0, p0, Lxc10;->b:Lsfs;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p0, v3, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
