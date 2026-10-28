.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljjp;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:Lioa;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Lptp;

.field public final synthetic h:Z

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljjp;Lqfc0;Lioa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILptp;ZLnqd0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipa;->a:Ljjp;

    .line 5
    .line 6
    iput-object p2, p0, Lipa;->b:Lqfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lipa;->c:Lioa;

    .line 9
    .line 10
    iput-object p4, p0, Lipa;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lipa;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lipa;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lipa;->g:Lptp;

    .line 17
    .line 18
    iput-boolean p8, p0, Lipa;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lipa;->i:Lnqd0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lipa;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lipa;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lipa;->k:I

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
    iget-object v0, p0, Lipa;->a:Ljjp;

    .line 18
    .line 19
    iget-object v1, p0, Lipa;->b:Lqfc0;

    .line 20
    .line 21
    iget-object v2, p0, Lipa;->c:Lioa;

    .line 22
    .line 23
    iget-object v3, p0, Lipa;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lipa;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v5, p0, Lipa;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lipa;->g:Lptp;

    .line 30
    .line 31
    iget-boolean v7, p0, Lipa;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lipa;->i:Lnqd0;

    .line 34
    .line 35
    iget-boolean v9, p0, Lipa;->j:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lkc71;->i(Ljjp;Lqfc0;Lioa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILptp;ZLnqd0;ZLbun;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
