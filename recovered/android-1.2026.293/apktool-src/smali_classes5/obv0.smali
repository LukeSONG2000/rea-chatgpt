.class public final Lobv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lnbv0;

.field public final synthetic c:I

.field public final synthetic d:Lttv0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfy1;Lnbv0;ILttv0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobv0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lobv0;->b:Lnbv0;

    .line 7
    .line 8
    iput p3, p0, Lobv0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lobv0;->d:Lttv0;

    .line 11
    .line 12
    iput-object p5, p0, Lobv0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lobv0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly6h;

    .line 2
    .line 3
    iget-object v1, p0, Lobv0;->b:Lnbv0;

    .line 4
    .line 5
    iget-object v2, v1, Lnbv0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lobv0;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lsza;->d:Lsza;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v2}, Ly6h;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lobv0;->a:Lfy1;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lfy1;->b(Lxcc0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lobv0;->d:Lttv0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lotu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lotu;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lobv0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lnbv0;->d:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p0, p0, Lobv0;->e:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
