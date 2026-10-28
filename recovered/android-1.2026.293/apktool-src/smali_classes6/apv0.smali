.class public final Lapv0;
.super Lhaj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lapv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapv0;

    .line 2
    .line 3
    sget-object v1, Lcj11;->f:Lcj11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcj11;->g:Lr8z;

    .line 9
    .line 10
    iget-object v2, v1, Lkaj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lkaj0;->c:Lci70;

    .line 13
    .line 14
    iget-object v1, v1, Lhaj0;->d:Lity;

    .line 15
    .line 16
    sget-object v4, Lbj11;->d:Lbj11;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v3, v1}, Lhaj0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lapv0;->g:Lapv0;

    .line 22
    .line 23
    return-void
.end method
