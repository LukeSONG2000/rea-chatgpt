.class public final synthetic Lawr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljwr0;

.field public final synthetic b:Lmvr0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La28;


# direct methods
.method public synthetic constructor <init>(Ljwr0;Lmvr0;IILa28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawr0;->a:Ljwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lawr0;->b:Lmvr0;

    .line 7
    .line 8
    iput p3, p0, Lawr0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lawr0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lawr0;->e:La28;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgh01;

    .line 3
    .line 4
    iget-object p1, p0, Lawr0;->a:Ljwr0;

    .line 5
    .line 6
    iget-object v0, p1, Ljwr0;->l1:Lrfy0;

    .line 7
    .line 8
    iget-object p1, p0, Lawr0;->b:Lmvr0;

    .line 9
    .line 10
    iget-object v1, p1, Lmvr0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lpfy0;->c:Lpfy0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Lawr0;->c:I

    .line 16
    .line 17
    iget v3, p0, Lawr0;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Lawr0;->e:La28;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lrfy0;->l(Ljava/lang/String;IILpfy0;ZLgh01;La28;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
