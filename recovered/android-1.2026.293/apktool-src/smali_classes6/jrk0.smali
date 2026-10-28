.class public final synthetic Ljrk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr;

.field public final synthetic b:Liet0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqqk0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lr;Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrk0;->a:Lr;

    .line 5
    .line 6
    iput-object p2, p0, Ljrk0;->b:Liet0;

    .line 7
    .line 8
    iput-object p3, p0, Ljrk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljrk0;->d:Lqqk0;

    .line 11
    .line 12
    iput-object p5, p0, Ljrk0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljrk0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ljrk0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Ljrk0;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljrk0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ljrk0;->j:Z

    .line 23
    .line 24
    iput p11, p0, Ljrk0;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Ljrk0;->l:S

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
    iget p1, p0, Ljrk0;->k:I

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
    iget-object v0, p0, Ljrk0;->a:Lr;

    .line 18
    .line 19
    iget-object v1, p0, Ljrk0;->b:Liet0;

    .line 20
    .line 21
    iget-object v2, p0, Ljrk0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ljrk0;->d:Lqqk0;

    .line 24
    .line 25
    iget-object v4, p0, Ljrk0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ljrk0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Ljrk0;->g:Lnqd0;

    .line 30
    .line 31
    iget-object v7, p0, Ljrk0;->h:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    iget-boolean v8, p0, Ljrk0;->i:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Ljrk0;->j:Z

    .line 36
    .line 37
    iget-short v12, p0, Ljrk0;->l:S

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lr;->n(Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLbun;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
