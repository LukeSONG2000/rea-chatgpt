.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvcu;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lsfs;


# direct methods
.method public synthetic constructor <init>(Lvcu;ILkotlin/jvm/functions/Function0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz0;->a:Lvcu;

    .line 5
    .line 6
    iput p2, p0, Lbz0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbz0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lbz0;->d:Lsfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbz0;->a:Lvcu;

    .line 2
    .line 3
    iget-object v1, v0, Ls4j0;->d:Lk4j0;

    .line 4
    .line 5
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lbz0;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbz0;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lpk0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3, v2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lbz0;->d:Lsfs;

    .line 31
    .line 32
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
