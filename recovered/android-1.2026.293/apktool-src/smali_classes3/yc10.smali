.class public final synthetic Lyc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqc10;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lxvu;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lqm31;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqc10;Lsfs;Lxvu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lqm31;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc10;->a:Lqc10;

    .line 5
    .line 6
    iput-object p2, p0, Lyc10;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lyc10;->c:Lxvu;

    .line 9
    .line 10
    iput-object p4, p0, Lyc10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lyc10;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lyc10;->f:Lqm31;

    .line 15
    .line 16
    iput-object p7, p0, Lyc10;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lyc10;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lyc10;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Loa21;

    .line 3
    .line 4
    iget-object v1, p0, Lyc10;->a:Lqc10;

    .line 5
    .line 6
    iget-object p1, v1, Lqc10;->f:Lvbj0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbd10;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v2, p0, Lyc10;->c:Lxvu;

    .line 17
    .line 18
    iget-object v3, p0, Lyc10;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lyc10;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lyc10;->f:Lqm31;

    .line 23
    .line 24
    iget-object v7, p0, Lyc10;->g:Ljava/util/List;

    .line 25
    .line 26
    iget v8, p0, Lyc10;->h:I

    .line 27
    .line 28
    iget-object v9, p0, Lyc10;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lbd10;-><init>(Lqc10;Lxvu;Ljava/util/List;Loa21;Lkotlin/jvm/functions/Function0;Lqm31;Ljava/util/List;ILjava/util/List;Ltwp;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object p0, p0, Lyc10;->b:Lsfs;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
