.class public final synthetic Lg1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lkz9;

.field public final synthetic i:Lsit0;

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(ZLtgu0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkz9;Lsit0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg1b0;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg1b0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lg1b0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg1b0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lg1b0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Lg1b0;->h:Lkz9;

    .line 19
    .line 20
    iput-object p9, p0, Lg1b0;->i:Lsit0;

    .line 21
    .line 22
    iput-short p11, p0, Lg1b0;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x30041

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lg1b0;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lg1b0;->b:Ltgu0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lg1b0;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lg1b0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lg1b0;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lg1b0;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lg1b0;->g:Lnqd0;

    .line 29
    .line 30
    iget-object v7, p0, Lg1b0;->h:Lkz9;

    .line 31
    .line 32
    iget-object v8, p0, Lg1b0;->i:Lsit0;

    .line 33
    .line 34
    iget-short v11, p0, Lg1b0;->j:S

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lq1b0;->a(ZLtgu0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkz9;Lsit0;Lbun;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
