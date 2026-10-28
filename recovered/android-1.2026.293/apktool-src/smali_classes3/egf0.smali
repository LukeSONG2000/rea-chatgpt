.class public final synthetic Legf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnuq;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lt2f;

.field public final synthetic d:Lozp;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:S

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lnuq;Lkotlin/jvm/functions/Function0;Lt2f;Lozp;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legf0;->a:Lnuq;

    .line 5
    .line 6
    iput-object p2, p0, Legf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Legf0;->c:Lt2f;

    .line 9
    .line 10
    iput-object p4, p0, Legf0;->d:Lozp;

    .line 11
    .line 12
    iput-object p5, p0, Legf0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Legf0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Legf0;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Legf0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-short p9, p0, Legf0;->i:S

    .line 21
    .line 22
    iput-object p10, p0, Legf0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p11, p0, Legf0;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Legf0;->l:S

    .line 27
    .line 28
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
    iget p1, p0, Legf0;->k:I

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
    iget-object v0, p0, Legf0;->a:Lnuq;

    .line 18
    .line 19
    iget-object v1, p0, Legf0;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Legf0;->c:Lt2f;

    .line 22
    .line 23
    iget-object v3, p0, Legf0;->d:Lozp;

    .line 24
    .line 25
    iget-object v4, p0, Legf0;->e:Lnqd0;

    .line 26
    .line 27
    iget-object v5, p0, Legf0;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Legf0;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Legf0;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-short v8, p0, Legf0;->i:S

    .line 34
    .line 35
    iget-object v9, p0, Legf0;->j:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-short v12, p0, Legf0;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lsw81;->f(Lnuq;Lkotlin/jvm/functions/Function0;Lt2f;Lozp;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
