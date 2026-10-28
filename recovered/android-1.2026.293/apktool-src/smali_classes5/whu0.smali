.class public final synthetic Lwhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxkn0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcju0;

.field public final synthetic d:Z

.field public final synthetic e:Lsdn;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxkn0;Lkotlin/jvm/functions/Function1;Lcju0;ZLsdn;ZFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhu0;->a:Lxkn0;

    .line 5
    .line 6
    iput-object p2, p0, Lwhu0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwhu0;->c:Lcju0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwhu0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwhu0;->e:Lsdn;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwhu0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwhu0;->g:F

    .line 17
    .line 18
    iput-wide p8, p0, Lwhu0;->h:J

    .line 19
    .line 20
    iput p10, p0, Lwhu0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwhu0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lwhu0;->a:Lxkn0;

    .line 18
    .line 19
    iget-object v1, p0, Lwhu0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lwhu0;->c:Lcju0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lwhu0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lwhu0;->e:Lsdn;

    .line 26
    .line 27
    iget-boolean v5, p0, Lwhu0;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lwhu0;->g:F

    .line 30
    .line 31
    iget-wide v7, p0, Lwhu0;->h:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Li4r0;->h(Lxkn0;Lkotlin/jvm/functions/Function1;Lcju0;ZLsdn;ZFJLbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
