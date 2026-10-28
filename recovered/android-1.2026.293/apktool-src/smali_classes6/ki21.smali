.class public final synthetic Lki21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgtx;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lgtx;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki21;->a:Lgtx;

    .line 5
    .line 6
    iput-object p2, p0, Lki21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lki21;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lki21;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lki21;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lki21;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lki21;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lki21;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xd80001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lki21;->a:Lgtx;

    .line 17
    .line 18
    iget-object v1, p0, Lki21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lki21;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lki21;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lki21;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lki21;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-boolean v6, p0, Lki21;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lki21;->h:Lfin;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lgtx;->x(Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
