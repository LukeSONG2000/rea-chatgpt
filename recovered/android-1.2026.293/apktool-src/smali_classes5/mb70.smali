.class public final synthetic Lmb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm870;

.field public final synthetic b:Lec70;

.field public final synthetic c:Lvfc0;

.field public final synthetic d:Z

.field public final synthetic e:Laq70;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lm870;Lec70;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb70;->a:Lm870;

    .line 5
    .line 6
    iput-object p2, p0, Lmb70;->b:Lec70;

    .line 7
    .line 8
    iput-object p3, p0, Lmb70;->c:Lvfc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmb70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmb70;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lmb70;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lmb70;->g:Lnqd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

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
    move-result v8

    .line 14
    iget-object v0, p0, Lmb70;->a:Lm870;

    .line 15
    .line 16
    iget-object v1, p0, Lmb70;->b:Lec70;

    .line 17
    .line 18
    iget-object v2, p0, Lmb70;->c:Lvfc0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmb70;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lmb70;->e:Laq70;

    .line 23
    .line 24
    iget-object v5, p0, Lmb70;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v6, p0, Lmb70;->g:Lnqd0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcc70;->n(Lm870;Lec70;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
