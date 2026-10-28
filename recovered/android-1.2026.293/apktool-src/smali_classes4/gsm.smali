.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lisl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lisl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsm;->a:Lisl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgsm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgsm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liul;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v5, 0x1b

    .line 6
    .line 7
    iget-object v1, p0, Lgsm;->a:Lisl;

    .line 8
    .line 9
    iget-boolean v3, p0, Lgsm;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lgsm;->c:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Liul;->a(Liul;Lisl;Lyim;ZZI)Liul;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
