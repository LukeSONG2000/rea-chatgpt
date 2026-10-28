.class public final synthetic Lnry;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljjp;

.field public final synthetic b:D

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkhp;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lptp;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljjp;DLqfc0;Ljava/lang/String;Lkhp;Lkotlin/jvm/functions/Function1;Lptp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnry;->a:Ljjp;

    .line 5
    .line 6
    iput-wide p2, p0, Lnry;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lnry;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p5, p0, Lnry;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lnry;->e:Lkhp;

    .line 13
    .line 14
    iput-object p7, p0, Lnry;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lnry;->g:Lptp;

    .line 17
    .line 18
    iput-boolean p9, p0, Lnry;->h:Z

    .line 19
    .line 20
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
    const p1, 0x8001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lnry;->a:Ljjp;

    .line 17
    .line 18
    iget-wide v1, p0, Lnry;->b:D

    .line 19
    .line 20
    iget-object v3, p0, Lnry;->c:Lqfc0;

    .line 21
    .line 22
    iget-object v4, p0, Lnry;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lnry;->e:Lkhp;

    .line 25
    .line 26
    iget-object v6, p0, Lnry;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v7, p0, Lnry;->g:Lptp;

    .line 29
    .line 30
    iget-boolean v8, p0, Lnry;->h:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lfz81;->f(Ljjp;DLqfc0;Ljava/lang/String;Lkhp;Lkotlin/jvm/functions/Function1;Lptp;ZLbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
