.class public final synthetic Ligd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lqy2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxvu;Lkotlin/jvm/functions/Function1;Lqy2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligd0;->a:Lxvu;

    .line 5
    .line 6
    iput-object p2, p0, Ligd0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ligd0;->c:Lqy2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ligd0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lahd0;

    .line 2
    .line 3
    sget-object v1, Lbhd0;->a:Lbhd0;

    .line 4
    .line 5
    iget-object v2, p0, Ligd0;->a:Lxvu;

    .line 6
    .line 7
    iget-object v3, p0, Ligd0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Ligd0;->c:Lqy2;

    .line 10
    .line 11
    iget-boolean v5, p0, Ligd0;->d:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lahd0;-><init>(Lbhd0;Lxvu;Lkotlin/jvm/functions/Function1;Lqy2;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
