.class public final Lol8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkr2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lfut;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lol8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lfut;

    .line 9
    .line 10
    const-class p2, Lol8;

    .line 11
    .line 12
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lml8;->b:Lml8;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p1, p2, v0, v1}, Lfut;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lol8;->c:Lfut;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getViewFactory()Los21;
    .locals 0

    .line 1
    iget-object p0, p0, Lol8;->c:Lfut;

    .line 2
    .line 3
    return-object p0
.end method
