.class public final Lawl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lxvl0;

.field public final synthetic c:Lcwl0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lxvl0;Lcwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawl0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lawl0;->b:Lxvl0;

    .line 7
    .line 8
    iput-object p3, p0, Lawl0;->c:Lcwl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Luvl0;

    .line 2
    .line 3
    iget-object v1, p0, Lawl0;->b:Lxvl0;

    .line 4
    .line 5
    iget-object v1, v1, Lxvl0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lawl0;->c:Lcwl0;

    .line 8
    .line 9
    iget-wide v2, v2, Lcwl0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Luvl0;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lawl0;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
