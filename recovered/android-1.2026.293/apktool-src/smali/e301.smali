.class public final Le301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf301;

.field public final synthetic b:Lixy0;


# direct methods
.method public constructor <init>(Lixy0;Lf301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le301;->a:Lf301;

    .line 5
    .line 6
    iput-object p1, p0, Le301;->b:Lixy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Le301;->a:Lf301;

    .line 4
    .line 5
    iget-object p1, p1, Lf301;->a:Llxy0;

    .line 6
    .line 7
    iget-object p0, p0, Le301;->b:Lixy0;

    .line 8
    .line 9
    iget-object p1, p1, Llxy0;->h:Ln5e0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
