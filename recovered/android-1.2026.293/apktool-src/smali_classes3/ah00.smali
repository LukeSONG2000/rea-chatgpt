.class public final synthetic Lah00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnf00;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lnf00;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah00;->a:Lnf00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lah00;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lah00;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lah00;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lah00;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lah00;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lah00;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lah00;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lah00;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lah00;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lah00;->k:Lnqd0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lah00;->a:Lnf00;

    .line 15
    .line 16
    iget-boolean v1, p0, Lah00;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lah00;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lah00;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lah00;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lah00;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lah00;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lah00;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lah00;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Lah00;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v10, p0, Lah00;->k:Lnqd0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lz571;->d(Lnf00;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
