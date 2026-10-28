.class public final Lz8o0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld9o0;

.field public final synthetic b:Li57;


# direct methods
.method public constructor <init>(Ld9o0;Li57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8o0;->a:Ld9o0;

    .line 2
    .line 3
    iput-object p2, p0, Lz8o0;->b:Li57;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lz8o0;->a:Ld9o0;

    .line 4
    .line 5
    iput-object p1, v0, Ld9o0;->f1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lz8o0;->b:Li57;

    .line 8
    .line 9
    iget-object p0, p0, Li57;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcgs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
