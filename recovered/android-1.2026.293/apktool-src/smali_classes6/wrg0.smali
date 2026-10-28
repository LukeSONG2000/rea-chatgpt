.class public final Lwrg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lksg0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lksg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrg0;->a:Lksg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwrg0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfrg0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwrg0;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfrg0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwrg0;->a:Lksg0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
