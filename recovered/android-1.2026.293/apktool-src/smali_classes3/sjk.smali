.class public final synthetic Lsjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhkk;

.field public final synthetic b:Lyjk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function6;

.field public final synthetic j:S

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLjava/lang/String;JLkotlin/jvm/functions/Function6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjk;->a:Lhkk;

    .line 5
    .line 6
    iput-object p2, p0, Lsjk;->b:Lyjk;

    .line 7
    .line 8
    iput-object p3, p0, Lsjk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lsjk;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lsjk;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsjk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsjk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lsjk;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lsjk;->i:Lkotlin/jvm/functions/Function6;

    .line 21
    .line 22
    iput-short p11, p0, Lsjk;->j:S

    .line 23
    .line 24
    iput-short p12, p0, Lsjk;->k:S

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
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lsjk;->j:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lsjk;->a:Lhkk;

    .line 18
    .line 19
    iget-object v1, p0, Lsjk;->b:Lyjk;

    .line 20
    .line 21
    iget-object v2, p0, Lsjk;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lsjk;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v4, p0, Lsjk;->e:Ljava/util/Set;

    .line 26
    .line 27
    iget-boolean v5, p0, Lsjk;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lsjk;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v7, p0, Lsjk;->h:J

    .line 32
    .line 33
    iget-object v9, p0, Lsjk;->i:Lkotlin/jvm/functions/Function6;

    .line 34
    .line 35
    iget-short v12, p0, Lsjk;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lwy81;->i(Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLjava/lang/String;JLkotlin/jvm/functions/Function6;Lbun;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
