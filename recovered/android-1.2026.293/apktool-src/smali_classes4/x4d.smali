.class public final Lx4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsfs;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Laq70;

.field public final synthetic f:Lhq70;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsfs;La5e0;La5e0;Laq70;Lhq70;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lx4d;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lx4d;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lx4d;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lx4d;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lx4d;->f:Lhq70;

    .line 15
    .line 16
    iput-object p7, p0, Lx4d;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld2c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ld2c;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    move-object v6, p2

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lx4d;->c:La5e0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx4d;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p2, Lssc;->a:Lssc;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx4d;->d:La5e0;

    .line 27
    .line 28
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lsv60;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lw4d;

    .line 40
    .line 41
    iget-object v7, p0, Lx4d;->g:La5e0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v3, p0, Lx4d;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v4, p0, Lx4d;->e:Laq70;

    .line 47
    .line 48
    iget-object v5, p0, Lx4d;->f:Lhq70;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lw4d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laq70;Lhq70;Ljava/lang/String;La5e0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object p0, p0, Lx4d;->b:Lsfs;

    .line 56
    .line 57
    invoke-static {p0, v0, v2, v1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
