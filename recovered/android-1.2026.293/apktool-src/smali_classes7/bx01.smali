.class public final Lbx01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfow0;

.field public final synthetic o:Lcx01;

.field public final synthetic p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Date;

.field public final synthetic s:Ljava/util/Date;

.field public final synthetic t:Lqu01;

.field public final synthetic u:Lru01;


# direct methods
.method public constructor <init>(Lfow0;Lcx01;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx01;->n:Lfow0;

    .line 2
    .line 3
    iput-object p2, p0, Lbx01;->o:Lcx01;

    .line 4
    .line 5
    iput-object p3, p0, Lbx01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 6
    .line 7
    iput-object p4, p0, Lbx01;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbx01;->r:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Lbx01;->s:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p7, p0, Lbx01;->t:Lqu01;

    .line 14
    .line 15
    iput-object p8, p0, Lbx01;->u:Lru01;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lbx01;

    .line 2
    .line 3
    iget-object v7, p0, Lbx01;->t:Lqu01;

    .line 4
    .line 5
    iget-object v8, p0, Lbx01;->u:Lru01;

    .line 6
    .line 7
    iget-object v1, p0, Lbx01;->n:Lfow0;

    .line 8
    .line 9
    iget-object v2, p0, Lbx01;->o:Lcx01;

    .line 10
    .line 11
    iget-object v3, p0, Lbx01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 12
    .line 13
    iget-object v4, p0, Lbx01;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lbx01;->r:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v6, p0, Lbx01;->s:Ljava/util/Date;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbx01;-><init>(Lfow0;Lcx01;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbx01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbx01;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx01;->n:Lfow0;

    .line 5
    .line 6
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 7
    .line 8
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpvc0;

    .line 13
    .line 14
    iget-object v1, p0, Lbx01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 15
    .line 16
    iget-object v2, p0, Lbx01;->o:Lcx01;

    .line 17
    .line 18
    iget-object v3, p0, Lbx01;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lbx01;->r:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v5, p0, Lbx01;->s:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v6, p0, Lbx01;->t:Lqu01;

    .line 25
    .line 26
    iget-object v7, p0, Lbx01;->u:Lru01;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lpvc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcx01;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
