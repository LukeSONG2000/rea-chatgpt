.class public final Lz0g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li1g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Li1g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g0;->a:Li1g0;

    .line 2
    .line 3
    iput-object p2, p0, Lz0g0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    iget-object v0, p0, Lz0g0;->a:Li1g0;

    .line 4
    .line 5
    iget-object p0, p0, Lz0g0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Li1g0;->d(Lj8o0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method
