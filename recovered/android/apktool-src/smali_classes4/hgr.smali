.class public final synthetic Lhgr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Lmvb0;

.field public final synthetic f:Z

.field public final synthetic g:Laq90;

.field public final synthetic h:B

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhgr;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lhgr;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lhgr;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lhgr;->e:Lmvb0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lhgr;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lhgr;->g:Laq90;

    .line 17
    .line 18
    iput-byte p9, p0, Lhgr;->h:B

    .line 19
    .line 20
    iput-object p10, p0, Lhgr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lhgr;->j:I

    .line 23
    .line 24
    iput-short p12, p0, Lhgr;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhgr;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhgr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhgr;->b:Ltiy;

    .line 20
    .line 21
    iget-object v2, p0, Lhgr;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v3, p0, Lhgr;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lhgr;->e:Lmvb0;

    .line 26
    .line 27
    iget-boolean v6, p0, Lhgr;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lhgr;->g:Laq90;

    .line 30
    .line 31
    iget-byte v8, p0, Lhgr;->h:B

    .line 32
    .line 33
    iget-object v9, p0, Lhgr;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-short v12, p0, Lhgr;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lc48;->E(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
