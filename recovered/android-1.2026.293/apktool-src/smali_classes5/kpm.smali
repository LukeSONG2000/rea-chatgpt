.class public final synthetic Lkpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm70;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lijm;

.field public final synthetic e:Lmfl;

.field public final synthetic f:Lq8k;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lfin;


# direct methods
.method public synthetic constructor <init>(Lm70;Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpm;->a:Lm70;

    .line 5
    .line 6
    iput-object p2, p0, Lkpm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkpm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkpm;->d:Lijm;

    .line 11
    .line 12
    iput-object p5, p0, Lkpm;->e:Lmfl;

    .line 13
    .line 14
    iput-object p6, p0, Lkpm;->f:Lq8k;

    .line 15
    .line 16
    iput-object p7, p0, Lkpm;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkpm;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lkpm;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lkpm;->j:Lfin;

    .line 23
    .line 24
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
    const p1, 0x36000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lkpm;->a:Lm70;

    .line 17
    .line 18
    iget-object v1, p0, Lkpm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lkpm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkpm;->d:Lijm;

    .line 23
    .line 24
    iget-object v4, p0, Lkpm;->e:Lmfl;

    .line 25
    .line 26
    iget-object v5, p0, Lkpm;->f:Lq8k;

    .line 27
    .line 28
    iget-object v6, p0, Lkpm;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p0, Lkpm;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lkpm;->i:Lnqd0;

    .line 33
    .line 34
    iget-object v9, p0, Lkpm;->j:Lfin;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v11}, Lm70;->x(Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
