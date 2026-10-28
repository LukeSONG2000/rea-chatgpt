.class public final synthetic Lngt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llxy0;

.field public final synthetic b:Llvy0;

.field public final synthetic c:Z

.field public final synthetic d:Lo7a;

.field public final synthetic e:Lm460;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Llxy0;Llvy0;ZLo7a;Lm460;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngt0;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lngt0;->b:Llvy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lngt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lngt0;->d:Lo7a;

    .line 11
    .line 12
    iput-object p5, p0, Lngt0;->e:Lm460;

    .line 13
    .line 14
    iput-object p6, p0, Lngt0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lngt0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    new-instance v1, Lpgt0;

    .line 5
    .line 6
    iget-object v2, p0, Lngt0;->a:Llxy0;

    .line 7
    .line 8
    iget-object v3, p0, Lngt0;->b:Llvy0;

    .line 9
    .line 10
    iget-boolean v4, p0, Lngt0;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lngt0;->d:Lo7a;

    .line 13
    .line 14
    iget-object v6, p0, Lngt0;->e:Lm460;

    .line 15
    .line 16
    iget-object v7, p0, Lngt0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v8, p0, Lngt0;->g:J

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lpgt0;-><init>(Llxy0;Llvy0;ZLo7a;Lm460;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lfin;

    .line 24
    .line 25
    const p0, 0x761bba5b

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {v4, p0, v1, p1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
