.class public final synthetic Lhvs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lg6j0;

.field public final synthetic g:S

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lnqd0;Lnqd0;Lg6j0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhvs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhvs;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lhvs;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lhvs;->f:Lg6j0;

    .line 15
    .line 16
    iput-short p7, p0, Lhvs;->g:S

    .line 17
    .line 18
    iput-object p8, p0, Lhvs;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lhvs;->i:Lkotlin/jvm/functions/Function1;

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
    const p1, 0x236001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lhvs;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lhvs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lhvs;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lhvs;->d:Lnqd0;

    .line 23
    .line 24
    iget-object v4, p0, Lhvs;->e:Lnqd0;

    .line 25
    .line 26
    iget-object v5, p0, Lhvs;->f:Lg6j0;

    .line 27
    .line 28
    iget-short v6, p0, Lhvs;->g:S

    .line 29
    .line 30
    iget-object v7, p0, Lhvs;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lhvs;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lza81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lnqd0;Lnqd0;Lg6j0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
