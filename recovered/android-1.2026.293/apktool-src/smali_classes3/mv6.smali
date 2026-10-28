.class public final synthetic Lmv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfin;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lfv6;

.field public final synthetic h:Lkjt0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmv6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmv6;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lmv6;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lmv6;->d:Lnqd0;

    .line 11
    .line 12
    iput-wide p5, p0, Lmv6;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lmv6;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p8, p0, Lmv6;->g:Lfv6;

    .line 17
    .line 18
    iput-object p9, p0, Lmv6;->h:Lkjt0;

    .line 19
    .line 20
    iput p10, p0, Lmv6;->i:I

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
    iget p1, p0, Lmv6;->i:I

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
    iget v0, p0, Lmv6;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lmv6;->b:Lfin;

    .line 20
    .line 21
    iget-object v2, p0, Lmv6;->c:Lfin;

    .line 22
    .line 23
    iget-object v3, p0, Lmv6;->d:Lnqd0;

    .line 24
    .line 25
    iget-wide v4, p0, Lmv6;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lmv6;->f:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-object v7, p0, Lmv6;->g:Lfv6;

    .line 30
    .line 31
    iget-object v8, p0, Lmv6;->h:Lkjt0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lqz81;->a(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;Lbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
