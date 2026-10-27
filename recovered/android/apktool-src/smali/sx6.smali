.class public abstract Lsx6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrtt;
.implements Ljava/io/Serializable;
.implements Lqxt;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lrtt;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx6;->a:Lrx6;

    .line 2
    .line 3
    sput-object v0, Lsx6;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsx6;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lsx6;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsx6;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsx6;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lrtt;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lrtt;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()Lrtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx6;->reflected:Lrtt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsx6;->computeReflected()Lrtt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsx6;->reflected:Lrtt;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public computeReflected()Lrtt;
    .locals 1

    .line 1
    sget-object v0, La350;->a:Lb350;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx6;->getOwner()Lvtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsx6;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkbt;->P(Lvtt;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqtt;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwner()Lvtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx6;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lsx6;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, La350;->a:Lb350;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lar00;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lar00;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getReflected()Lrtt;
.end method

.method public getReturnType()Lhut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->getReturnType()Lhut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Llut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->getVisibility()Llut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx6;->getReflected()Lrtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrtt;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
