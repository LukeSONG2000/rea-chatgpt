.class public final synthetic Lsw80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcn70;

.field public final synthetic b:Ld280;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La280;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt580;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcn70;Ld280;ZLkotlin/jvm/functions/Function0;La280;Lnqd0;IILt580;JLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw80;->a:Lcn70;

    .line 5
    .line 6
    iput-object p2, p0, Lsw80;->b:Ld280;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsw80;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsw80;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsw80;->e:La280;

    .line 13
    .line 14
    iput-object p6, p0, Lsw80;->f:Lnqd0;

    .line 15
    .line 16
    iput p7, p0, Lsw80;->g:I

    .line 17
    .line 18
    iput p8, p0, Lsw80;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lsw80;->i:Lt580;

    .line 21
    .line 22
    iput-wide p10, p0, Lsw80;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lsw80;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p13, p0, Lsw80;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsw80;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lsw80;->a:Lcn70;

    .line 20
    .line 21
    iget-object v1, p0, Lsw80;->b:Ld280;

    .line 22
    .line 23
    iget-boolean v2, p0, Lsw80;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lsw80;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lsw80;->e:La280;

    .line 28
    .line 29
    iget-object v5, p0, Lsw80;->f:Lnqd0;

    .line 30
    .line 31
    iget v6, p0, Lsw80;->g:I

    .line 32
    .line 33
    iget v7, p0, Lsw80;->h:I

    .line 34
    .line 35
    iget-object v8, p0, Lsw80;->i:Lt580;

    .line 36
    .line 37
    iget-wide v9, p0, Lsw80;->j:J

    .line 38
    .line 39
    iget-object v11, p0, Lsw80;->k:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lrw61;->a(Lcn70;Ld280;ZLkotlin/jvm/functions/Function0;La280;Lnqd0;IILt580;JLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
