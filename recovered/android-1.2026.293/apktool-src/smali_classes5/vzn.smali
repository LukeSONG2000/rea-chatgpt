.class public final Lvzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lk750;

.field public final synthetic c:I

.field public final synthetic d:Lq650;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lk750;ILq650;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzn;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lvzn;->b:Lk750;

    .line 7
    .line 8
    iput p3, p0, Lvzn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvzn;->d:Lq650;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvzn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvzn;->d:Lq650;

    .line 8
    .line 9
    iget-object v1, v1, Lq650;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lvzn;->a:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget-object p0, p0, Lvzn;->b:Lk750;

    .line 14
    .line 15
    invoke-interface {v2, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
