.class public final Logd0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lk2a0;

.field public final synthetic o:Lpgd0;

.field public final synthetic p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Date;

.field public final synthetic s:Ljava/util/Date;

.field public final synthetic t:Ljdd0;

.field public final synthetic u:Lkdd0;


# direct methods
.method public constructor <init>(Lk2a0;Lpgd0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logd0;->n:Lk2a0;

    .line 2
    .line 3
    iput-object p2, p0, Logd0;->o:Lpgd0;

    .line 4
    .line 5
    iput-object p3, p0, Logd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 6
    .line 7
    iput-object p4, p0, Logd0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Logd0;->r:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Logd0;->s:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p7, p0, Logd0;->t:Ljdd0;

    .line 14
    .line 15
    iput-object p8, p0, Logd0;->u:Lkdd0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Logd0;

    .line 2
    .line 3
    iget-object v7, p0, Logd0;->t:Ljdd0;

    .line 4
    .line 5
    iget-object v8, p0, Logd0;->u:Lkdd0;

    .line 6
    .line 7
    iget-object v1, p0, Logd0;->n:Lk2a0;

    .line 8
    .line 9
    iget-object v2, p0, Logd0;->o:Lpgd0;

    .line 10
    .line 11
    iget-object v3, p0, Logd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 12
    .line 13
    iget-object v4, p0, Logd0;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Logd0;->r:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v6, p0, Logd0;->s:Ljava/util/Date;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Logd0;-><init>(Lk2a0;Lpgd0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Logd0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Logd0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Logd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Logd0;->n:Lk2a0;

    .line 5
    .line 6
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 7
    .line 8
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmn6;

    .line 13
    .line 14
    const/16 v8, 0x17

    .line 15
    .line 16
    iget-object v1, p0, Logd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 17
    .line 18
    iget-object v2, p0, Logd0;->o:Lpgd0;

    .line 19
    .line 20
    iget-object v3, p0, Logd0;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Logd0;->r:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v5, p0, Logd0;->s:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v6, p0, Logd0;->t:Ljdd0;

    .line 27
    .line 28
    iget-object v7, p0, Logd0;->u:Lkdd0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
