.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lub0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Llj9;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:Lwe0;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lub0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function2;Llj9;Lkotlin/jvm/functions/Function0;FLwe0;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0;->a:Lub0;

    .line 5
    .line 6
    iput-object p2, p0, Lxb0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxb0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lxb0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lxb0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lxb0;->f:Llj9;

    .line 15
    .line 16
    iput-object p7, p0, Lxb0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lxb0;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lxb0;->i:Lwe0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxb0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lxb0;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lxb0;->a:Lub0;

    .line 15
    .line 16
    iget-object v1, p0, Lxb0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lxb0;->c:Lnqd0;

    .line 19
    .line 20
    iget-object v3, p0, Lxb0;->d:Lnqd0;

    .line 21
    .line 22
    iget-object v4, p0, Lxb0;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v5, p0, Lxb0;->f:Llj9;

    .line 25
    .line 26
    iget-object v6, p0, Lxb0;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget v7, p0, Lxb0;->h:F

    .line 29
    .line 30
    iget-object v8, p0, Lxb0;->i:Lwe0;

    .line 31
    .line 32
    iget-boolean v9, p0, Lxb0;->j:Z

    .line 33
    .line 34
    iget-object v10, p0, Lxb0;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Ljj81;->a(Lub0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function2;Llj9;Lkotlin/jvm/functions/Function0;FLwe0;ZLjava/lang/String;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
